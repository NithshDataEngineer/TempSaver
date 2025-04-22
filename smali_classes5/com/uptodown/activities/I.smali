.class public final synthetic Lcom/uptodown/activities/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/uptodown/activities/Updates;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/uptodown/activities/Updates;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uptodown/activities/I;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/uptodown/activities/I;->b:Lcom/uptodown/activities/Updates;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/I;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uptodown/activities/I;->b:Lcom/uptodown/activities/Updates;

    invoke-static {v0, v1, p1}, Lcom/uptodown/activities/Updates$j;->k(Ljava/util/ArrayList;Lcom/uptodown/activities/Updates;Landroid/view/View;)V

    return-void
.end method
