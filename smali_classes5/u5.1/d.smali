.class public final synthetic Lu5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/a;

.field public final synthetic b:Lu5/g;

.field public final synthetic c:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final synthetic d:Lb5/T;

.field public final synthetic e:Lb5/P;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/a;Lu5/g;Landroidx/lifecycle/LifecycleCoroutineScope;Lb5/T;Lb5/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/d;->a:Lcom/uptodown/activities/a;

    iput-object p2, p0, Lu5/d;->b:Lu5/g;

    iput-object p3, p0, Lu5/d;->c:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p4, p0, Lu5/d;->d:Lb5/T;

    iput-object p5, p0, Lu5/d;->e:Lb5/P;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu5/d;->a:Lcom/uptodown/activities/a;

    iget-object v1, p0, Lu5/d;->b:Lu5/g;

    iget-object v2, p0, Lu5/d;->c:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v3, p0, Lu5/d;->d:Lb5/T;

    iget-object v4, p0, Lu5/d;->e:Lb5/P;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lu5/g;->a(Lcom/uptodown/activities/a;Lu5/g;Landroidx/lifecycle/LifecycleCoroutineScope;Lb5/T;Lb5/P;Landroid/view/View;)V

    return-void
.end method
