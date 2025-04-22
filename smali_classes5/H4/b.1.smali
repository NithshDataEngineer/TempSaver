.class public final synthetic LH4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LL4/a;


# direct methods
.method public synthetic constructor <init>(LL4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/b;->a:LL4/a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH4/b;->a:LL4/a;

    invoke-static {v0, p1, p2}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->l3(LL4/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
