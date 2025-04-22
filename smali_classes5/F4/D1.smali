.class public final synthetic LF4/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/MoreInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MoreInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/D1;->a:Lcom/uptodown/activities/MoreInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/D1;->a:Lcom/uptodown/activities/MoreInfo;

    invoke-static {v0, p1}, Lcom/uptodown/activities/MoreInfo;->e3(Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V

    return-void
.end method
