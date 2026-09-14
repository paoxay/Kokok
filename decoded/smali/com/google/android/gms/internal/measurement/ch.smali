.class final Lcom/google/android/gms/internal/measurement/ch;
.super Lcom/google/android/gms/internal/measurement/ph;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field final synthetic e:Lu8/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/mh;Lu8/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ch;->e:Lu8/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ph;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final J0([B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ah;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ah;-><init>(Lcom/google/android/gms/internal/measurement/ch;[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ch;->e:Lu8/j;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lu8/j;->c(Lu8/j$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
