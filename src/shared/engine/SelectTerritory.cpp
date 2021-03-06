#include "SelectTerritoryCommand.h"
#include "engine.h"
#include <iostream>
#include <unistd.h>

using namespace engine;

SelectTerritoryCommand::SelectTerritoryCommand(state::Territory &target)
    : target(target) {
  this->commandTypeId = SELECT_TERRITORY;
}

void SelectTerritoryCommand::execute(state::State &state) {
  std::vector<state::Territory> &territories = currentPlayer.getTerritories();

  for (state::Territory &territory : territories) {

    if (territory.getUid() == this->target.getUid()) {
      territory.setSelected(true);
    } else {
      territory.setSelected(false);
    }
  }
}

Json::Value SelectTerritoryCommand::serialize() {
  Json::Value newCommand;
  newCommand["id"] = this->commandTypeId;
  newCommand["entityUid"] = target.getUid();

  return newCommand;
}