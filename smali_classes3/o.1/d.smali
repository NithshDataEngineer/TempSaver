.class public final synthetic Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/j;


# direct methods
.method public synthetic constructor <init>(Lo/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d;->a:Lo/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d;->a:Lo/j;

    invoke-static {v0, p1}, Lo/j;->p(Lo/j;Landroid/view/View;)V

    return-void
.end method
