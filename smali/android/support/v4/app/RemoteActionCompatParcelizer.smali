.class public final Landroid/support/v4/app/RemoteActionCompatParcelizer;
.super Landroidx/core/app/RemoteActionCompatParcelizer;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/app/RemoteActionCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;->read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/app/RemoteActionCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/RemoteActionCompatParcelizer;->write(Landroidx/core/app/RemoteActionCompat;Landroidx/versionedparcelable/VersionedParcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
