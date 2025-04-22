.class public final synthetic Lcom/uptodown/activities/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/MyApps;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MyApps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uptodown/activities/p;->a:Lcom/uptodown/activities/MyApps;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/p;->a:Lcom/uptodown/activities/MyApps;

    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps$f;->i(Lcom/uptodown/activities/MyApps;Landroid/view/View;)V

    return-void
.end method
