.class public abstract Lcom/feature/auto_assign_filters/edit/c;
.super Lnj/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/auto_assign_filters/edit/c$a;,
        Lcom/feature/auto_assign_filters/edit/c$b;,
        Lcom/feature/auto_assign_filters/edit/c$c;,
        Lcom/feature/auto_assign_filters/edit/c$d;,
        Lcom/feature/auto_assign_filters/edit/c$e;,
        Lcom/feature/auto_assign_filters/edit/c$f;,
        Lcom/feature/auto_assign_filters/edit/c$g;,
        Lcom/feature/auto_assign_filters/edit/c$h;,
        Lcom/feature/auto_assign_filters/edit/c$i;
    }
.end annotation


# static fields
.field public static final c:Lcom/feature/auto_assign_filters/edit/c$b;


# instance fields
.field private final b:Lcom/taxsee/driver/domain/model/FilterOption;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/auto_assign_filters/edit/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/feature/auto_assign_filters/edit/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/feature/auto_assign_filters/edit/c;->c:Lcom/feature/auto_assign_filters/edit/c$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/taxsee/driver/domain/model/FilterOption;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "option_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lnj/a;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/feature/auto_assign_filters/edit/c;->b:Lcom/taxsee/driver/domain/model/FilterOption;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taxsee/driver/domain/model/FilterOption;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/auto_assign_filters/edit/c;-><init>(Lcom/taxsee/driver/domain/model/FilterOption;)V

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/taxsee/driver/domain/model/FilterOption;
.end method
