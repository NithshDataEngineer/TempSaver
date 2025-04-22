.class public final Lcom/uptodown/activities/Updates$f;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/Updates;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/Updates;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/Updates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/Updates$f;->a:Lcom/uptodown/activities/Updates;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Updates$f;->a:Lcom/uptodown/activities/Updates;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/activities/Updates;->R4(Lcom/uptodown/activities/Updates;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uptodown/activities/Updates$f;->a:Lcom/uptodown/activities/Updates;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/uptodown/activities/Updates;->b5(Lcom/uptodown/activities/Updates;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uptodown/activities/Updates$f;->a:Lcom/uptodown/activities/Updates;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/uptodown/activities/Updates;->T4(Lcom/uptodown/activities/Updates;)LY4/C0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LY4/C0;->e:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/Updates$f;->a:Lcom/uptodown/activities/Updates;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
