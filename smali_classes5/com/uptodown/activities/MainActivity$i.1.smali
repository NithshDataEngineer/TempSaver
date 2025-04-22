.class public final Lcom/uptodown/activities/MainActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity$i;->a:Lcom/uptodown/activities/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$i;->a:Lcom/uptodown/activities/MainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->A4(Lcom/uptodown/activities/MainActivity;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$i;->a:Lcom/uptodown/activities/MainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->W4(Lcom/uptodown/activities/MainActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
