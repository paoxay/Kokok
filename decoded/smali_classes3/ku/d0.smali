.class public final enum Lku/d0;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lku/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lku/d0;

.field private static final $cachedSerializer$delegate:Lvc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum CREATE:Lku/d0;

.field public static final Companion:Lku/d0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DRV_CANCEL:Lku/d0;

.field public static final enum FNS_CANCEL:Lku/d0;

.field public static final enum FNS_OK:Lku/d0;

.field public static final enum FNS_SEND:Lku/d0;

.field public static final enum FNS_WAIT:Lku/d0;

.field public static final enum NO_SMZ:Lku/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lku/d0;

    .line 2
    .line 3
    const-string v1, "FNS_CANCEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lku/d0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lku/d0;->FNS_CANCEL:Lku/d0;

    .line 10
    .line 11
    new-instance v0, Lku/d0;

    .line 12
    .line 13
    const-string v1, "FNS_OK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lku/d0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lku/d0;->FNS_OK:Lku/d0;

    .line 20
    .line 21
    new-instance v0, Lku/d0;

    .line 22
    .line 23
    const-string v1, "FNS_WAIT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lku/d0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lku/d0;->FNS_WAIT:Lku/d0;

    .line 30
    .line 31
    new-instance v0, Lku/d0;

    .line 32
    .line 33
    const-string v1, "NO_SMZ"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lku/d0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lku/d0;->NO_SMZ:Lku/d0;

    .line 40
    .line 41
    new-instance v0, Lku/d0;

    .line 42
    .line 43
    const-string v1, "DRV_CANCEL"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lku/d0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lku/d0;->DRV_CANCEL:Lku/d0;

    .line 50
    .line 51
    new-instance v0, Lku/d0;

    .line 52
    .line 53
    const-string v1, "CREATE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lku/d0;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lku/d0;->CREATE:Lku/d0;

    .line 60
    .line 61
    new-instance v0, Lku/d0;

    .line 62
    .line 63
    const-string v1, "FNS_SEND"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lku/d0;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lku/d0;->FNS_SEND:Lku/d0;

    .line 70
    .line 71
    invoke-static {}, Lku/d0;->g()[Lku/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lku/d0;->$VALUES:[Lku/d0;

    .line 76
    .line 77
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lku/d0;->$ENTRIES:Lcd0/a;

    .line 82
    .line 83
    new-instance v0, Lku/d0$a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lku/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lku/d0;->Companion:Lku/d0$a;

    .line 90
    .line 91
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 92
    .line 93
    new-instance v1, Lku/c0;

    .line 94
    .line 95
    invoke-direct {v1}, Lku/c0;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lku/d0;->$cachedSerializer$delegate:Lvc0/m;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lku/d0;->h()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic g()[Lku/d0;
    .locals 7

    .line 1
    sget-object v0, Lku/d0;->FNS_CANCEL:Lku/d0;

    .line 2
    .line 3
    sget-object v1, Lku/d0;->FNS_OK:Lku/d0;

    .line 4
    .line 5
    sget-object v2, Lku/d0;->FNS_WAIT:Lku/d0;

    .line 6
    .line 7
    sget-object v3, Lku/d0;->NO_SMZ:Lku/d0;

    .line 8
    .line 9
    sget-object v4, Lku/d0;->DRV_CANCEL:Lku/d0;

    .line 10
    .line 11
    sget-object v5, Lku/d0;->CREATE:Lku/d0;

    .line 12
    .line 13
    sget-object v6, Lku/d0;->FNS_SEND:Lku/d0;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lku/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static final synthetic h()Lke0/b;
    .locals 9

    .line 1
    invoke-static {}, Lku/d0;->values()[Lku/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v6, "CREATE"

    .line 6
    .line 7
    const-string v7, "FNS_SEND"

    .line 8
    .line 9
    const-string v1, "FNS_CANCEL"

    .line 10
    .line 11
    const-string v2, "FNS_OK"

    .line 12
    .line 13
    const-string v3, "FNS_WAIT"

    .line 14
    .line 15
    const-string v4, "NO_SMZ"

    .line 16
    .line 17
    const-string v5, "DRV_CANCEL"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    filled-new-array/range {v2 .. v8}, [[Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "com.taxsee.feature.self_employment.model.SelfEmploymentStatusDto"

    .line 35
    .line 36
    invoke-static {v4, v0, v1, v2, v3}, Loe0/j0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lke0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final synthetic i()Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lku/d0;->$cachedSerializer$delegate:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lku/d0;
    .locals 1

    .line 1
    const-class v0, Lku/d0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lku/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lku/d0;
    .locals 1

    .line 1
    sget-object v0, Lku/d0;->$VALUES:[Lku/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lku/d0;

    .line 8
    .line 9
    return-object v0
.end method
