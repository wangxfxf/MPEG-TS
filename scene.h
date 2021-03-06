#ifndef SCENE_H
#define SCENE_H

#include <QGraphicsScene>
#include <vector>
#include "types.h"
#include "details.h"
#include "parser.h"

class Scene : public QGraphicsScene
{
    Q_OBJECT
public:
    Scene();
    virtual void mousePressEvent(QGraphicsSceneMouseEvent * e);
    long s;
    std::vector<PacketInfo> packets;
    std::vector<u_int64_t> currentlist;
    details *det;
    Parser p;
    QHash<uint16_t, ProgramStreamType> pst;


};

#endif // SCENE_H
