.class public final LV3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final b:Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

.field public final c:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

.field public final d:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/stripe/android/stripe3ds2/views/BrandZoneView;Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;Lcom/stripe/android/stripe3ds2/views/InformationZoneView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV3/c;->a:Landroid/widget/ScrollView;

    .line 5
    .line 6
    iput-object p2, p0, LV3/c;->b:Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

    .line 7
    .line 8
    iput-object p3, p0, LV3/c;->c:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 9
    .line 10
    iput-object p4, p0, LV3/c;->d:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)LV3/c;
    .locals 4

    .line 1
    sget v0, LU3/d;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, LU3/d;->c:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget v0, LU3/d;->d:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v0, LV3/c;

    .line 32
    .line 33
    check-cast p0, Landroid/widget/ScrollView;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2, v3}, LV3/c;-><init>(Landroid/widget/ScrollView;Lcom/stripe/android/stripe3ds2/views/BrandZoneView;Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;Lcom/stripe/android/stripe3ds2/views/InformationZoneView;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v1, "Missing required view with ID: "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, LV3/c;->a:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV3/c;->b()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
