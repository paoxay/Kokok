.class final synthetic Lcom/google/android/gms/internal/measurement/xl;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/measurement/om;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/om;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/xl;->d:Lcom/google/android/gms/internal/measurement/om;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xl;->d:Lcom/google/android/gms/internal/measurement/om;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/om;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
