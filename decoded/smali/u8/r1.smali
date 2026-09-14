.class final Lu8/r1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lu8/h;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Lu8/s1;


# direct methods
.method constructor <init>(Lu8/s1;Lu8/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu8/r1;->d:Lu8/h;

    .line 2
    .line 3
    iput-object p3, p0, Lu8/r1;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu8/r1;->i:Lu8/s1;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu8/r1;->i:Lu8/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu8/s1;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lu8/r1;->d:Lu8/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu8/s1;->l()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lu8/r1;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu8/s1;->l()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Lu8/h;->f(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lu8/s1;->k()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-lt v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lu8/r1;->d:Lu8/h;

    .line 40
    .line 41
    invoke-virtual {v1}, Lu8/h;->j()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lu8/s1;->k()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x3

    .line 49
    if-lt v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lu8/r1;->d:Lu8/h;

    .line 52
    .line 53
    invoke-virtual {v1}, Lu8/h;->h()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Lu8/s1;->k()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x4

    .line 61
    if-lt v1, v2, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lu8/r1;->d:Lu8/h;

    .line 64
    .line 65
    invoke-virtual {v1}, Lu8/h;->k()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v0}, Lu8/s1;->k()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x5

    .line 73
    if-lt v0, v1, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lu8/r1;->d:Lu8/h;

    .line 76
    .line 77
    invoke-virtual {v0}, Lu8/h;->g()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method
