#include "Soldier.h"

using namespace state;

Soldier::Soldier() {}

Soldier::~Soldier() {}

int Soldier::getSubTypeId() { return this->subEntityTypeId; }

bool const Soldier::equals(const Entity &e) {}

Entity *const Soldier::clone() {}

int Soldier::getPA() {}

void Soldier::setPA(int PA) {}
