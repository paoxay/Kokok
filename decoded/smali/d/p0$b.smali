.class public final Ld/p0$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/p0;->f(Landroidx/lifecycle/y;Ld/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/p0$b$a;
    }
.end annotation


# instance fields
.field final synthetic d:Ld/k0$a;

.field final synthetic e:Ld/p0;

.field final synthetic i:Landroidx/lifecycle/r;


# direct methods
.method constructor <init>(Ld/k0$a;Ld/p0;Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/p0$b;->d:Ld/k0$a;

    .line 2
    .line 3
    iput-object p2, p0, Ld/p0$b;->e:Ld/p0;

    .line 4
    .line 5
    iput-object p3, p0, Ld/p0$b;->i:Landroidx/lifecycle/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public x(Landroidx/lifecycle/y;Landroidx/lifecycle/r$a;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ld/p0$b$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Ld/p0$b;->d:Ld/k0$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lk3/e;->w()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ld/p0$b;->i:Landroidx/lifecycle/r;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/x;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-boolean p1, Ld/a;->b:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Ld/p0$b;->d:Ld/k0$a;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ld/k0$a;->A(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Ld/p0$b;->d:Ld/k0$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lk3/e;->w()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-boolean p1, Ld/a;->b:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Ld/p0$b;->d:Ld/k0$a;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ld/k0$a;->A(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object p1, p0, Ld/p0$b;->e:Ld/p0;

    .line 68
    .line 69
    invoke-virtual {p1}, Ld/p0;->j()Lk3/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Ld/p0$b;->d:Ld/k0$a;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {p1, v1, p2, v0, v2}, Lk3/c;->b(Lk3/c;Lk3/e;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
