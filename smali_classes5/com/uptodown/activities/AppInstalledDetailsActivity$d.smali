.class public final Lcom/uptodown/activities/AppInstalledDetailsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/AppInstalledDetailsActivity;->b5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/AppInstalledDetailsActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$d;->a:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lc5/h;)V
    .locals 2

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$d;->a:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->U4(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lc5/h;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$d;->a:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lc5/h;->s()Lc5/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lc5/k;->u()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$d;->a:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)LY4/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, LY4/i;->T:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$d;->a:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 41
    .line 42
    const v1, 0x7f140047

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
