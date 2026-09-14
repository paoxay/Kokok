.class public final Ld0/e;
.super Lb0/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e$a;,
        Ld0/e$b;
    }
.end annotation


# static fields
.field public static final i:Ld0/e$a;

.field public static final j:Ld0/e$b;


# instance fields
.field private final g:Ld0/e$b;

.field private final h:Ld0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld0/e;->i:Ld0/e$a;

    .line 8
    .line 9
    sget-object v0, Ld0/e$b;->OFF:Ld0/e$b;

    .line 10
    .line 11
    sput-object v0, Ld0/e;->j:Ld0/e$b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ld0/e$b;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lb0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld0/e;->g:Ld0/e$b;

    .line 10
    .line 11
    sget-object p1, Ld0/b;->VIDEO_STABILIZATION:Ld0/b;

    .line 12
    .line 13
    iput-object p1, p0, Ld0/e;->h:Ld0/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c()Ld0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e;->h:Ld0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ld0/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e;->g:Ld0/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoStabilizationFeature(mode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld0/e;->g:Ld0/e$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
