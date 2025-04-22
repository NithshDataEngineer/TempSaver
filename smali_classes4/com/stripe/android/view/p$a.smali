.class public final Lcom/stripe/android/view/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/stripe/android/view/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/view/p$a;

    invoke-direct {v0}, Lcom/stripe/android/view/p$a;-><init>()V

    sput-object v0, Lcom/stripe/android/view/p$a;->a:Lcom/stripe/android/view/p$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/stripe/android/view/p$a;Landroidx/activity/ComponentActivity;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/view/p;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/Window;->getStatusBarColor()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/p$a;->a(Landroidx/activity/ComponentActivity;Ljava/lang/Integer;)Lcom/stripe/android/view/p;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Landroidx/activity/ComponentActivity;Ljava/lang/Integer;)Lcom/stripe/android/view/p;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/view/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/stripe/android/view/a;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
