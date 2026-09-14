.class public final synthetic Lgb0/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/StringBuilder;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgb0/c;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgb0/c;->e:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgb0/c;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgb0/c;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgb0/c;->e:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgb0/c;->i:Z

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, v2, p1}, Lgb0/f;->d(ZLjava/lang/StringBuilder;ZB)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
