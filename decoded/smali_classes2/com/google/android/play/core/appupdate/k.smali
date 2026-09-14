.class public final Lcom/google/android/play/core/appupdate/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lva/g;


# instance fields
.field private final a:Lva/g;

.field private final b:Lva/g;


# direct methods
.method public constructor <init>(Lva/g;Lva/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/k;->a:Lva/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/k;->b:Lva/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/k;->a:Lva/g;

    .line 2
    .line 3
    check-cast v0, Lua/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lua/k;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/k;->b:Lva/g;

    .line 10
    .line 11
    invoke-interface {v1}, Lva/g;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/play/core/appupdate/j;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/play/core/appupdate/l;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/j;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/l;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
