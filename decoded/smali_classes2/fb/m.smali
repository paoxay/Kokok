.class final Lfb/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lfb/a;

.field final synthetic e:I

.field final synthetic i:I

.field final synthetic q:Lfb/n;


# direct methods
.method constructor <init>(Lfb/n;Lfb/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/m;->q:Lfb/n;

    .line 2
    .line 3
    iput-object p2, p0, Lfb/m;->d:Lfb/a;

    .line 4
    .line 5
    iput p3, p0, Lfb/m;->e:I

    .line 6
    .line 7
    iput p4, p0, Lfb/m;->i:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lfb/m;->q:Lfb/n;

    .line 2
    .line 3
    iget-object v1, p0, Lfb/m;->d:Lfb/a;

    .line 4
    .line 5
    iget v4, p0, Lfb/m;->e:I

    .line 6
    .line 7
    iget v5, p0, Lfb/m;->i:I

    .line 8
    .line 9
    new-instance v2, Lfb/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfb/a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lfb/a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v1}, Lfb/a;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-virtual {v1}, Lfb/a;->h()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v1}, Lfb/a;->g()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v1}, Lfb/a;->c()Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v1}, Lfb/a;->i()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-direct/range {v2 .. v13}, Lfb/b;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lfb/n;->h(Lfb/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
