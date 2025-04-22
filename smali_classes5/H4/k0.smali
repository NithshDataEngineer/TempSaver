.class public final synthetic LH4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/internal/Q;

.field public final synthetic c:Lcom/uptodown/activities/preferences/PreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Q;Lcom/uptodown/activities/preferences/PreferencesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/k0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LH4/k0;->b:Lkotlin/jvm/internal/Q;

    iput-object p3, p0, LH4/k0;->c:Lcom/uptodown/activities/preferences/PreferencesActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH4/k0;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LH4/k0;->b:Lkotlin/jvm/internal/Q;

    iget-object v2, p0, LH4/k0;->c:Lcom/uptodown/activities/preferences/PreferencesActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->n3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Q;Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V

    return-void
.end method
