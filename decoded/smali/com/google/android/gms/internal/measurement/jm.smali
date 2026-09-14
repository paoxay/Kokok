.class final synthetic Lcom/google/android/gms/internal/measurement/jm;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/oi;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/ul;

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/lm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/oi;Lcom/google/android/gms/internal/measurement/ul;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/lm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jm;->a:Lcom/google/android/gms/internal/measurement/oi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/jm;->b:Lcom/google/android/gms/internal/measurement/ul;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/jm;->c:Lcom/google/android/gms/internal/measurement/lm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/jm;->b:Lcom/google/android/gms/internal/measurement/ul;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/om;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/jm;->a:Lcom/google/android/gms/internal/measurement/oi;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/om;-><init>(Lcom/google/android/gms/internal/measurement/oi;Lcom/google/android/gms/internal/measurement/ul;Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/measurement/vl;

    .line 16
    .line 17
    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/measurement/vl;-><init>(Lcom/google/android/gms/internal/measurement/om;[B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jm;->c:Lcom/google/android/gms/internal/measurement/lm;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/lm;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
