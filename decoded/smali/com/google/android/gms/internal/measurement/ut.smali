.class final Lcom/google/android/gms/internal/measurement/ut;
.super Lcom/google/android/gms/internal/measurement/ft;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/et;


# instance fields
.field private final t:Ljava/lang/Exception;

.field private final u:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/et;Lcom/google/android/gms/internal/measurement/au;ZLcom/google/android/gms/internal/measurement/fu;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zt;->f:Lcom/google/android/gms/internal/measurement/au;

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/au;->a(Lcom/google/android/gms/internal/measurement/au;Lcom/google/android/gms/internal/measurement/au;)Lcom/google/android/gms/internal/measurement/au;

    move-result-object p3

    const-string v0, "<missing root>:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/measurement/ft;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/hu;Lcom/google/android/gms/internal/measurement/au;Lcom/google/android/gms/internal/measurement/fu;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/et;->c()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ut;->t:Ljava/lang/Exception;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/ut;->u:Z

    return-void
.end method

.method constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/au;Ljava/lang/Exception;ZZLcom/google/android/gms/internal/measurement/fu;)V
    .locals 6

    .line 4
    sget-object p6, Lcom/google/android/gms/internal/measurement/zt;->f:Lcom/google/android/gms/internal/measurement/au;

    .line 5
    invoke-static {p4, p6}, Lcom/google/android/gms/internal/measurement/au;->a(Lcom/google/android/gms/internal/measurement/au;Lcom/google/android/gms/internal/measurement/au;)Lcom/google/android/gms/internal/measurement/au;

    move-result-object v4

    const-string p4, "<missing root>:"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p8

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ft;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/au;Lcom/google/android/gms/internal/measurement/fu;)V

    iput-object p5, v0, Lcom/google/android/gms/internal/measurement/ut;->t:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/ut;->u:Z

    return-void
.end method


# virtual methods
.method public final E1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/au;ZLcom/google/android/gms/internal/measurement/fu;)Lcom/google/android/gms/internal/measurement/hu;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ut;->u:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/mt;->c:Lcom/google/android/gms/internal/measurement/so;

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/ut;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iget-boolean p3, p0, Lcom/google/android/gms/internal/measurement/ut;->u:Z

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move-object v3, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v6, p4

    .line 23
    move v5, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/measurement/ut;->u:Z

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/ut;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/et;Lcom/google/android/gms/internal/measurement/au;ZLcom/google/android/gms/internal/measurement/fu;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final c()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ut;->t:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/au;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zt;->e:Lcom/google/android/gms/internal/measurement/au;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/au;Lcom/google/android/gms/internal/measurement/fu;)Lcom/google/android/gms/internal/measurement/hu;
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/mt;->c:Lcom/google/android/gms/internal/measurement/so;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p5, p2, p6}, Lcom/google/android/gms/internal/measurement/ut;->E1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/au;ZLcom/google/android/gms/internal/measurement/fu;)Lcom/google/android/gms/internal/measurement/hu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
