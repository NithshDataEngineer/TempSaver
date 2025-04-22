.class public final synthetic Lcom/uptodown/activities/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/UserCommentsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserCommentsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uptodown/activities/P;->a:Lcom/uptodown/activities/UserCommentsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/P;->a:Lcom/uptodown/activities/UserCommentsActivity;

    invoke-static {v0, p1}, Lcom/uptodown/activities/UserCommentsActivity$c$a;->b(Lcom/uptodown/activities/UserCommentsActivity;Landroid/view/View;)V

    return-void
.end method
