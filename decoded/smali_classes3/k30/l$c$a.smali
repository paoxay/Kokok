.class final Lk30/l$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk30/l$c;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lk30/b$c;


# direct methods
.method constructor <init>(Lk30/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk30/l$c$a;->d:Lk30/b$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lng/e;)V
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk30/l$c$a;->d:Lk30/b$c;

    .line 7
    .line 8
    check-cast v0, Lk30/b$c$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk30/b$c$a;->b()Lk30/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lk30/a;->BACK:Lk30/a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "isBack"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lk30/l$c$a;->d:Lk30/b$c;

    .line 31
    .line 32
    check-cast v0, Lk30/b$c$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk30/b$c$a;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "hasBack"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lk30/l$c$a;->d:Lk30/b$c;

    .line 48
    .line 49
    check-cast v0, Lk30/b$c$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lk30/b$c$a;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "hasFront"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lk30/l$c$a;->d:Lk30/b$c;

    .line 65
    .line 66
    check-cast v0, Lk30/b$c$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lk30/b$c$a;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "flashEnabled"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lk30/l$c$a;->d:Lk30/b$c;

    .line 82
    .line 83
    check-cast v0, Lk30/b$c$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lk30/b$c$a;->a()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "aspectRatio"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lk30/l$c$a;->d:Lk30/b$c;

    .line 99
    .line 100
    check-cast v0, Lk30/b$c$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lk30/b$c$a;->f()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "rotation"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lng/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk30/l$c$a;->a(Lng/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
