.class public Lu8/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lu8/p;

.field private b:Lu8/p;

.field private c:Ljava/lang/Runnable;

.field private d:Lu8/j;

.field private e:[Lcom/google/android/gms/common/Feature;

.field private f:Z

.field private g:I


# direct methods
.method synthetic constructor <init>(Lu8/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lu8/v0;->d:Lu8/v0;

    .line 5
    .line 6
    iput-object p1, p0, Lu8/o$a;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lu8/o$a;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic h(Lu8/o$a;)Lu8/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/o$a;->a:Lu8/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lu8/o$a;)Lu8/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/o$a;->b:Lu8/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lu8/o;
    .locals 8

    .line 1
    iget-object v0, p0, Lu8/o$a;->a:Lu8/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lv8/i;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu8/o$a;->b:Lu8/p;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lv8/i;->b(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lu8/o$a;->d:Lu8/j;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    const-string v0, "Must set holder"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lv8/i;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lu8/o$a;->d:Lu8/j;

    .line 38
    .line 39
    invoke-virtual {v0}, Lu8/j;->b()Lu8/j$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Key must not be null"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lv8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lu8/j$a;

    .line 50
    .line 51
    new-instance v1, Lu8/o;

    .line 52
    .line 53
    new-instance v2, Lu8/w0;

    .line 54
    .line 55
    iget-object v4, p0, Lu8/o$a;->d:Lu8/j;

    .line 56
    .line 57
    iget-object v5, p0, Lu8/o$a;->e:[Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    iget-boolean v6, p0, Lu8/o$a;->f:Z

    .line 60
    .line 61
    iget v7, p0, Lu8/o$a;->g:I

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v2 .. v7}, Lu8/w0;-><init>(Lu8/o$a;Lu8/j;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lu8/x0;

    .line 68
    .line 69
    invoke-direct {v4, p0, v0}, Lu8/x0;-><init>(Lu8/o$a;Lu8/j$a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Lu8/o$a;->c:Ljava/lang/Runnable;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v1, v2, v4, v0, v5}, Lu8/o;-><init>(Lu8/n;Lu8/v;Ljava/lang/Runnable;Lu8/z0;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public b(Lu8/p;)Lu8/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/o$a;->a:Lu8/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lu8/o$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu8/o$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs d([Lcom/google/android/gms/common/Feature;)Lu8/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/o$a;->e:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lu8/o$a;
    .locals 0

    .line 1
    iput p1, p0, Lu8/o$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lu8/p;)Lu8/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/o$a;->b:Lu8/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lu8/j;)Lu8/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/o$a;->d:Lu8/j;

    .line 2
    .line 3
    return-object p0
.end method
