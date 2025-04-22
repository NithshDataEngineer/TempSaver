.class public final synthetic LF4/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LY4/p;

.field public final synthetic b:Lcom/uptodown/activities/OldVersionsActivity;


# direct methods
.method public synthetic constructor <init>(LY4/p;Lcom/uptodown/activities/OldVersionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/a3;->a:LY4/p;

    iput-object p2, p0, LF4/a3;->b:Lcom/uptodown/activities/OldVersionsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/a3;->a:LY4/p;

    iget-object v1, p0, LF4/a3;->b:Lcom/uptodown/activities/OldVersionsActivity;

    invoke-static {v0, v1, p1}, Lcom/uptodown/activities/OldVersionsActivity;->f3(LY4/p;Lcom/uptodown/activities/OldVersionsActivity;Landroid/view/View;)V

    return-void
.end method
