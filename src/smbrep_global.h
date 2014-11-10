#ifndef SMBREP_GLOBAL_H
#define SMBREP_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(SMBREP_LIBRARY)
#  define SMBREPSHARED_EXPORT Q_DECL_EXPORT
#else
#  define SMBREPSHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // SMBREP_GLOBAL_H
