.class public final synthetic LF4/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lc5/j;

.field public final synthetic c:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lc5/j;Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/A1;->a:Landroid/widget/ImageView;

    iput-object p2, p0, LF4/A1;->b:Lc5/j;

    iput-object p3, p0, LF4/A1;->c:Lcom/uptodown/activities/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LF4/A1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, LF4/A1;->b:Lc5/j;

    iget-object v2, p0, LF4/A1;->c:Lcom/uptodown/activities/MainActivity;

    invoke-static {v0, v1, v2}, Lcom/uptodown/activities/MainActivity$n;->c(Landroid/widget/ImageView;Lc5/j;Lcom/uptodown/activities/MainActivity;)V

    return-void
.end method
