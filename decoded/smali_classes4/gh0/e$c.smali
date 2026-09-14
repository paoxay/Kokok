.class public final enum Lgh0/e$c;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh0/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgh0/e$c;",
        ">;"
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lgh0/e$c;

.field private static final $cachedSerializer$delegate:Lvc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lgh0/e$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DELIMITER:Lgh0/e$c;

.field public static final enum EXIT:Lgh0/e$c;

.field public static final enum EXIT_NUMBER:Lgh0/e$c;

.field public static final enum GUIDANCE_VIEW:Lgh0/e$c;

.field public static final enum ICON:Lgh0/e$c;

.field public static final enum JCT:Lgh0/e$c;

.field public static final enum LANE:Lgh0/e$c;

.field public static final enum SIGNBOARD:Lgh0/e$c;

.field public static final enum TEXT:Lgh0/e$c;


# instance fields
.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgh0/e$c;

    const/4 v1, 0x0

    const-string v2, "text"

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v1, v2}, Lgh0/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/e$c;->TEXT:Lgh0/e$c;

    .line 2
    new-instance v0, Lgh0/e$c;

    const/4 v1, 0x1

    const-string v2, "icon"

    const-string v3, "ICON"

    invoke-direct {v0, v3, v1, v2}, Lgh0/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/e$c;->ICON:Lgh0/e$c;

    .line 3
    new-instance v0, Lgh0/e$c;

    const/4 v1, 0x2

    const-string v2, "delimiter"

    const-string v3, "DELIMITER"

    invoke-direct {v0, v3, v1, v2}, Lgh0/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/e$c;->DELIMITER:Lgh0/e$c;

    .line 4
    new-instance v0, Lgh0/e$c;

    const/4 v1, 0x3

    const-string v2, "exit-number"

    const-string v3, "EXIT_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lgh0/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/e$c;->EXIT_NUMBER:Lgh0/e$c;

    .line 5
    new-instance v0, Lgh0/e$c;

    const/4 v1, 0x4

    const-string v2, "exit"

    const-string v3, "EXIT"

    invoke-direct {v0, v3, v1, v2}, Lgh0/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/e$c;->EXIT:Lgh0/e$c;

    .line 6
    new-instance v0, Lgh0/e$c;

    const/4 v1, 0x5

    const-string v2, "lane"

    const-string v3, "LANE"

    invoke-direct {v0, v3, v1, v2}, Lgh0/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/e$c;->LANE:Lgh0/e$c;

    .line 7
    new-instance v0, Lgh0/e$c;

    const/4 v1, 0x6

    const-string v2, "guidance-view"

    const-string v3, "GUIDANCE_VIEW"

    invoke-direct {v0, v3, v1, v2}, Lgh0/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/e$c;->GUIDANCE_VIEW:Lgh0/e$c;

    .line 8
    new-instance v0, Lgh0/e$c;

    const/4 v1, 0x7

    const-string v2, "signboard"

    const-string v3, "SIGNBOARD"

    invoke-direct {v0, v3, v1, v2}, Lgh0/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/e$c;->SIGNBOARD:Lgh0/e$c;

    .line 9
    new-instance v0, Lgh0/e$c;

    const/16 v1, 0x8

    const-string v2, "jct"

    const-string v3, "JCT"

    invoke-direct {v0, v3, v1, v2}, Lgh0/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/e$c;->JCT:Lgh0/e$c;

    invoke-static {}, Lgh0/e$c;->g()[Lgh0/e$c;

    move-result-object v0

    sput-object v0, Lgh0/e$c;->$VALUES:[Lgh0/e$c;

    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    move-result-object v0

    sput-object v0, Lgh0/e$c;->$ENTRIES:Lcd0/a;

    new-instance v0, Lgh0/e$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh0/e$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgh0/e$c;->Companion:Lgh0/e$c$a;

    .line 10
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    new-instance v1, Lgh0/f;

    invoke-direct {v1}, Lgh0/f;-><init>()V

    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v0

    sput-object v0, Lgh0/e$c;->$cachedSerializer$delegate:Lvc0/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgh0/e$c;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lgh0/e$c;->h()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic g()[Lgh0/e$c;
    .locals 9

    .line 1
    sget-object v0, Lgh0/e$c;->TEXT:Lgh0/e$c;

    .line 2
    .line 3
    sget-object v1, Lgh0/e$c;->ICON:Lgh0/e$c;

    .line 4
    .line 5
    sget-object v2, Lgh0/e$c;->DELIMITER:Lgh0/e$c;

    .line 6
    .line 7
    sget-object v3, Lgh0/e$c;->EXIT_NUMBER:Lgh0/e$c;

    .line 8
    .line 9
    sget-object v4, Lgh0/e$c;->EXIT:Lgh0/e$c;

    .line 10
    .line 11
    sget-object v5, Lgh0/e$c;->LANE:Lgh0/e$c;

    .line 12
    .line 13
    sget-object v6, Lgh0/e$c;->GUIDANCE_VIEW:Lgh0/e$c;

    .line 14
    .line 15
    sget-object v7, Lgh0/e$c;->SIGNBOARD:Lgh0/e$c;

    .line 16
    .line 17
    sget-object v8, Lgh0/e$c;->JCT:Lgh0/e$c;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lgh0/e$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private static final synthetic h()Lke0/b;
    .locals 11

    .line 1
    invoke-static {}, Lgh0/e$c;->values()[Lgh0/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v8, "signboard"

    .line 6
    .line 7
    const-string v9, "jct"

    .line 8
    .line 9
    const-string v1, "text"

    .line 10
    .line 11
    const-string v2, "icon"

    .line 12
    .line 13
    const-string v3, "delimiter"

    .line 14
    .line 15
    const-string v4, "exit-number"

    .line 16
    .line 17
    const-string v5, "exit"

    .line 18
    .line 19
    const-string v6, "lane"

    .line 20
    .line 21
    const-string v7, "guidance-view"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    filled-new-array/range {v2 .. v10}, [[Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "org.maplibre.navigation.core.models.BannerComponents.Type"

    .line 41
    .line 42
    invoke-static {v4, v0, v1, v2, v3}, Loe0/j0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lke0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static final synthetic i()Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lgh0/e$c;->$cachedSerializer$delegate:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgh0/e$c;
    .locals 1

    .line 1
    const-class v0, Lgh0/e$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgh0/e$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgh0/e$c;
    .locals 1

    .line 1
    sget-object v0, Lgh0/e$c;->$VALUES:[Lgh0/e$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgh0/e$c;

    .line 8
    .line 9
    return-object v0
.end method
