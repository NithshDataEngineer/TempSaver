.class public final La8/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(La8/i$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILb8/e;ZLG5/j;I)La8/i;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, p1

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v5, p2

    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v6, p3

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v7, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v7, p4

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v8, p5

    .line 42
    .line 43
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move/from16 v11, p8

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    sget-object v0, LG5/j;->a:LG5/j;

    .line 57
    .line 58
    :goto_6
    move-object v12, v0

    .line 59
    goto :goto_7

    .line 60
    :cond_6
    const/4 v0, 0x0

    .line 61
    goto :goto_6

    .line 62
    :goto_7
    move-object v3, p0

    .line 63
    move/from16 v9, p6

    .line 64
    .line 65
    move-object/from16 v10, p7

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v12}, La8/i$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILb8/e;ZLG5/j;)La8/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILb8/e;ZLG5/j;)La8/i;
    .locals 4

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "description"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "legalDescription"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "legalDescriptionLabel"

    .line 17
    .line 18
    invoke-static {p4, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "closeLabel"

    .line 22
    .line 23
    invoke-static {p5, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "switchItemType"

    .line 27
    .line 28
    invoke-static {p7, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "vendorTypeSelected"

    .line 32
    .line 33
    invoke-static {p9, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, La8/i;

    .line 37
    .line 38
    invoke-direct {v2}, La8/i;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "legal_description"

    .line 53
    .line 54
    invoke-virtual {v3, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "legal_description_label"

    .line 58
    .line 59
    invoke-virtual {v3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "close_button_label"

    .line 63
    .line 64
    invoke-virtual {v3, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "legitimate_interest"

    .line 68
    .line 69
    invoke-virtual {v3, p1, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "vendor_type_selected"

    .line 77
    .line 78
    invoke-virtual {v3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput p6, La8/i;->A:I

    .line 82
    .line 83
    sput-object p7, La8/i;->B:Lb8/e;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method
