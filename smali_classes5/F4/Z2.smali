.class public final synthetic LF4/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/OldVersionsActivity;

.field public final synthetic b:Lc5/s;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/OldVersionsActivity;Lc5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/Z2;->a:Lcom/uptodown/activities/OldVersionsActivity;

    iput-object p2, p0, LF4/Z2;->b:Lc5/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/Z2;->a:Lcom/uptodown/activities/OldVersionsActivity;

    iget-object v1, p0, LF4/Z2;->b:Lc5/s;

    invoke-static {v0, v1, p1}, Lcom/uptodown/activities/OldVersionsActivity;->a3(Lcom/uptodown/activities/OldVersionsActivity;Lc5/s;Landroid/view/View;)V

    return-void
.end method
