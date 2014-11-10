#ifndef SMENTITY_H
#define SMENTITY_H

#include "smbrep.h"
#include "smPrecom.h"

class smEntity
{
public:
    smEntity();

    smID getID() const { return mID; }

private:
    smID mID;
};

#endif // SMENTITY_H
