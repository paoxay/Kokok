.class public final synthetic Le6/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:D

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le6/b;->d:D

    .line 5
    .line 6
    iput-wide p3, p0, Le6/b;->e:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Le6/b;->d:D

    .line 2
    .line 3
    iget-wide v2, p0, Le6/b;->e:D

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Lorg/maplibre/android/maps/n;

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lorg/maplibre/android/maps/d0;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/feature/chat_list/MessageSendPositionActivity;->i2(DDLorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
