.class public final synthetic LF4/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc5/j;

.field public final synthetic b:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lc5/j;Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/G0;->a:Lc5/j;

    iput-object p2, p0, LF4/G0;->b:Lcom/uptodown/activities/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/G0;->a:Lc5/j;

    iget-object v1, p0, LF4/G0;->b:Lcom/uptodown/activities/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/uptodown/activities/MainActivity;->B3(Lc5/j;Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method
