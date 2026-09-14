.class public final Lwh/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lmx/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lmx/s$a;

.field private final c:Llg/f;

.field private final d:Lhh/j;


# direct methods
.method public constructor <init>(ZLmx/s$a;Llg/f;Lhh/j;)V
    .locals 1

    .line 1
    const-string v0, "dialogEventListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deeplinkFeature"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toastController"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lwh/f$a;->a:Z

    .line 20
    .line 21
    iput-object p2, p0, Lwh/f$a;->b:Lmx/s$a;

    .line 22
    .line 23
    iput-object p3, p0, Lwh/f$a;->c:Llg/f;

    .line 24
    .line 25
    iput-object p4, p0, Lwh/f$a;->d:Lhh/j;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lmx/s;
    .locals 5

    .line 1
    new-instance v0, Lwh/f;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwh/f$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lwh/f$a;->b:Lmx/s$a;

    .line 6
    .line 7
    iget-object v3, p0, Lwh/f$a;->c:Llg/f;

    .line 8
    .line 9
    iget-object v4, p0, Lwh/f$a;->d:Lhh/j;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lwh/f;-><init>(ZLmx/s$a;Llg/f;Lhh/j;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
