.class public abstract Lo5/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v56, "TECNO-CA8"

    .line 16
    .line 17
    const-string v57, "SHIFT6m"

    .line 18
    .line 19
    const-string v3, "mcv1s"

    .line 20
    .line 21
    const-string v4, "mcv3"

    .line 22
    .line 23
    const-string v5, "mcv5a"

    .line 24
    .line 25
    const-string v6, "mcv7a"

    .line 26
    .line 27
    const-string v7, "A30ATMO"

    .line 28
    .line 29
    const-string v8, "A70AXLTMO"

    .line 30
    .line 31
    const-string v9, "A3A_8_4G_TMO"

    .line 32
    .line 33
    const-string v10, "Edison_CKT"

    .line 34
    .line 35
    const-string v11, "EDISON_TF"

    .line 36
    .line 37
    const-string v12, "FERMI_TF"

    .line 38
    .line 39
    const-string v13, "U50A_ATT"

    .line 40
    .line 41
    const-string v14, "U50A_PLUS_ATT"

    .line 42
    .line 43
    const-string v15, "U50A_PLUS_TF"

    .line 44
    .line 45
    const-string v16, "U50APLUSTMO"

    .line 46
    .line 47
    const-string v17, "U5A_PLUS_4G"

    .line 48
    .line 49
    const-string v18, "RCT6513W87DK5e"

    .line 50
    .line 51
    const-string v19, "RCT6873W42BMF9A"

    .line 52
    .line 53
    const-string v20, "RCT6A03W13"

    .line 54
    .line 55
    const-string v21, "RCT6B03W12"

    .line 56
    .line 57
    const-string v22, "RCT6B03W13"

    .line 58
    .line 59
    const-string v23, "RCT6T06E13"

    .line 60
    .line 61
    const-string v24, "A3_Pro"

    .line 62
    .line 63
    const-string v25, "One"

    .line 64
    .line 65
    const-string v26, "One_Max"

    .line 66
    .line 67
    const-string v27, "One_Pro"

    .line 68
    .line 69
    const-string v28, "Z2"

    .line 70
    .line 71
    const-string v29, "Z2_PRO"

    .line 72
    .line 73
    const-string v30, "Armor_3"

    .line 74
    .line 75
    const-string v31, "Armor_6"

    .line 76
    .line 77
    const-string v32, "Blackview"

    .line 78
    .line 79
    const-string v33, "BV9500"

    .line 80
    .line 81
    const-string v34, "BV9500Pro"

    .line 82
    .line 83
    const-string v35, "A6L-C"

    .line 84
    .line 85
    const-string v36, "N5002LA"

    .line 86
    .line 87
    const-string v37, "N5501LA"

    .line 88
    .line 89
    const-string v38, "Power_2_Pro"

    .line 90
    .line 91
    const-string v39, "Power_5"

    .line 92
    .line 93
    const-string v40, "Z9"

    .line 94
    .line 95
    const-string v41, "V0310WW"

    .line 96
    .line 97
    const-string v42, "V0330WW"

    .line 98
    .line 99
    const-string v43, "A3"

    .line 100
    .line 101
    const-string v44, "ASUS_X018_4"

    .line 102
    .line 103
    const-string v45, "C210AE"

    .line 104
    .line 105
    const-string v46, "fireball"

    .line 106
    .line 107
    const-string v47, "ILA_X1"

    .line 108
    .line 109
    const-string v48, "Infinix-X605_sprout"

    .line 110
    .line 111
    const-string v49, "j7maxlte"

    .line 112
    .line 113
    const-string v50, "KING_KONG_3"

    .line 114
    .line 115
    const-string v51, "M10500"

    .line 116
    .line 117
    const-string v52, "S70"

    .line 118
    .line 119
    const-string v53, "S80Lite"

    .line 120
    .line 121
    const-string v54, "SGINO6"

    .line 122
    .line 123
    const-string v55, "st18c10bnn"

    .line 124
    .line 125
    filled-new-array/range {v3 .. v57}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v0}, Lkotlin/collections/j;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_0
    sput-boolean v2, Lo5/f;->a:Z

    .line 134
    .line 135
    return-void
.end method

.method public static final a(Lo5/s;)Lo5/o;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-boolean v1, Lo5/f;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lo5/q;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lo5/q;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 v1, 0x1b

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lo5/r;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo5/r;-><init>(Lo5/s;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance p0, Lo5/q;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lo5/q;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
