.class public final synthetic Lkm/t;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/Boolean;

.field public final synthetic s:Ljava/lang/Boolean;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm/t;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkm/t;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lkm/t;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkm/t;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lkm/t;->r:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lkm/t;->s:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-wide p7, p0, Lkm/t;->t:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkm/t;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkm/t;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lkm/t;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lkm/t;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkm/t;->r:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lkm/t;->s:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-wide v6, p0, Lkm/t;->t:J

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Lz3/b;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lcom/taxsee/feature/detect_bt_connect/model/a;->h(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLz3/b;)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
