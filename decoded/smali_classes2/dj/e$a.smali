.class Ldj/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/e;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ldj/e;


# direct methods
.method constructor <init>(Ldj/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/e$a;->d:Ldj/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "button"

    .line 7
    .line 8
    const-string v2, "CLOSE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 11
    .line 12
    .line 13
    const-string v1, "code"

    .line 14
    .line 15
    const-string v2, "CANT_START_APP"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 18
    .line 19
    .line 20
    const-string v1, "channel"

    .line 21
    .line 22
    const-string v2, "LocalDialog"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ldj/e$a;->d:Ldj/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Ldj/h;->e1()Lr5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "bNotification"

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ldj/e$a;->d:Ldj/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Ldj/e;->X1()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/e$a;->a()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
