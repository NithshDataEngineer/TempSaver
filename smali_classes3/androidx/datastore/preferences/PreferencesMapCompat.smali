.class public final Landroidx/datastore/preferences/PreferencesMapCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/PreferencesMapCompat$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/preferences/PreferencesMapCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/PreferencesMapCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/PreferencesMapCompat$Companion;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Landroidx/datastore/preferences/PreferencesMapCompat;->Companion:Landroidx/datastore/preferences/PreferencesMapCompat$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
