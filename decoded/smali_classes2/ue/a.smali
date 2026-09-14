.class public final synthetic Lue/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lp9/wj;


# instance fields
.field public final synthetic a:Lp9/ke;


# direct methods
.method public synthetic constructor <init>(Lp9/ke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/a;->a:Lp9/ke;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lp9/mj;
    .locals 3

    .line 1
    new-instance v0, Lp9/me;

    .line 2
    .line 3
    invoke-direct {v0}, Lp9/me;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lue/b;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lp9/je;->zzc:Lp9/je;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lp9/je;->zzb:Lp9/je;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lue/a;->a:Lp9/ke;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp9/me;->e(Lp9/je;)Lp9/me;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp9/bf;

    .line 23
    .line 24
    invoke-direct {v1}, Lp9/bf;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lp9/bf;->b(Lp9/ke;)Lp9/bf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lp9/bf;->c()Lp9/df;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lp9/me;->h(Lp9/df;)Lp9/me;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lp9/ak;->e(Lp9/me;)Lp9/mj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
