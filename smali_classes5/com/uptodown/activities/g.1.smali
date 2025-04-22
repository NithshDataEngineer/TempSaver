.class public final synthetic Lcom/uptodown/activities/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/a;

.field public final synthetic b:Lc5/K;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/a;Lc5/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uptodown/activities/g;->a:Lcom/uptodown/activities/a;

    iput-object p2, p0, Lcom/uptodown/activities/g;->b:Lc5/K;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/g;->a:Lcom/uptodown/activities/a;

    iget-object v1, p0, Lcom/uptodown/activities/g;->b:Lc5/K;

    invoke-static {v0, v1, p1}, Lcom/uptodown/activities/a$g;->j(Lcom/uptodown/activities/a;Lc5/K;Landroid/view/View;)V

    return-void
.end method
