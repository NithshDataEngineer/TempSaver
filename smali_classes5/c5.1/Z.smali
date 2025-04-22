.class public final Lc5/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/Z$a;
    }
.end annotation


# static fields
.field public static final c:Lc5/Z$a;


# instance fields
.field private a:I

.field public b:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc5/Z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc5/Z$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc5/Z;->c:Lc5/Z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/Z;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lc5/Z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "kill"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "login"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "permissions"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "continue"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "deeplink"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "welcome"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/Z;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc5/Z;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc5/Z;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    return-void
.end method
