.class public final synthetic LF4/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc5/U;

.field public final synthetic b:Lcom/uptodown/activities/PublicProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lc5/U;Lcom/uptodown/activities/PublicProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/v3;->a:Lc5/U;

    iput-object p2, p0, LF4/v3;->b:Lcom/uptodown/activities/PublicProfileActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/v3;->a:Lc5/U;

    iget-object v1, p0, LF4/v3;->b:Lcom/uptodown/activities/PublicProfileActivity;

    invoke-static {v0, v1, p1}, Lcom/uptodown/activities/PublicProfileActivity;->c3(Lc5/U;Lcom/uptodown/activities/PublicProfileActivity;Landroid/view/View;)V

    return-void
.end method
