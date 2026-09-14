.class public final Lcom/google/android/play/core/appupdate/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lva/g;


# instance fields
.field private final a:Lva/g;

.field private final b:Lva/g;

.field private final c:Lva/g;


# direct methods
.method public constructor <init>(Lva/g;Lva/g;Lva/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/c;->a:Lva/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/c;->b:Lva/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/c;->c:Lva/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/c;->a:Lva/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lva/g;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/c;->b:Lva/g;

    .line 8
    .line 9
    invoke-interface {v1}, Lva/g;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lua/h;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/c;->c:Lva/g;

    .line 16
    .line 17
    check-cast v2, Lua/k;

    .line 18
    .line 19
    invoke-virtual {v2}, Lua/k;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/google/android/play/core/appupdate/b;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/play/core/appupdate/j;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/appupdate/b;-><init>(Lcom/google/android/play/core/appupdate/j;Lua/h;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
