.class public final Lcom/uptodown/activities/AppInstalledDetailsActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/AppInstalledDetailsActivity;->i5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/uptodown/activities/AppInstalledDetailsActivity;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Lcom/uptodown/activities/AppInstalledDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$j;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$j;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lc5/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/AppInstalledDetailsActivity$j;->d(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lc5/h;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lc5/h;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/a;->C2(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lc5/h;)V
    .locals 6

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb;->d:Lb$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$j;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lb$a;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lb;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$j;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0704ce

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 34
    .line 35
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$j;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 43
    .line 44
    const v5, 0x7f060038

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v1, v2, v3, v4}, Lb;-><init>(FLandroid/graphics/Typeface;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$j;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, 0x21

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$j;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)LY4/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, LY4/i;->o0:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$j;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)LY4/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LY4/i;->o0:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$j;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 86
    .line 87
    new-instance v2, LF4/r;

    .line 88
    .line 89
    invoke-direct {v2, v1, p1}, LF4/r;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lc5/h;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
