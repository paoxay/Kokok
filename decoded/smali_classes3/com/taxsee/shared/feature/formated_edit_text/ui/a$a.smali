.class public final Lcom/taxsee/shared/feature/formated_edit_text/ui/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/shared/feature/formated_edit_text/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/taxsee/shared/feature/formated_edit_text/ui/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$a;->a:Lcom/taxsee/shared/feature/formated_edit_text/ui/a$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/taxsee/shared/feature/formated_edit_text/ui/a;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$e;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/a$e;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u044b\u0439 \u0444\u043e\u0440\u043c\u0430\u0442 \u043f\u043e\u043b\u044f \u0432\u0432\u043e\u0434\u0430: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "!"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    sget-object p1, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$f;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/a$f;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object p1, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$d;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/a$d;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    new-instance p1, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, v2, v2, v1, v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    sget-object p1, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$c;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/a$c;

    .line 61
    .line 62
    return-object p1
.end method
