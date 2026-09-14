.class public final synthetic Le6/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/feature/chat_list/MessageSendPositionActivity;

.field public final synthetic e:D

.field public final synthetic i:D


# direct methods
.method public synthetic constructor <init>(Lcom/feature/chat_list/MessageSendPositionActivity;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/c;->d:Lcom/feature/chat_list/MessageSendPositionActivity;

    .line 5
    .line 6
    iput-wide p2, p0, Le6/c;->e:D

    .line 7
    .line 8
    iput-wide p4, p0, Le6/c;->i:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Le6/c;->d:Lcom/feature/chat_list/MessageSendPositionActivity;

    .line 2
    .line 3
    iget-wide v1, p0, Le6/c;->e:D

    .line 4
    .line 5
    iget-wide v3, p0, Le6/c;->i:D

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lorg/maplibre/android/maps/n;

    .line 9
    .line 10
    move-object v6, p2

    .line 11
    check-cast v6, Lorg/maplibre/android/maps/d0;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/feature/chat_list/MessageSendPositionActivity;->h2(Lcom/feature/chat_list/MessageSendPositionActivity;DDLorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
