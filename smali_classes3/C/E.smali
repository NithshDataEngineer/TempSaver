.class public final synthetic LC/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/M$d;


# instance fields
.field public final synthetic a:LC/W;


# direct methods
.method public synthetic constructor <init>(LC/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/E;->a:LC/W;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC/E;->a:LC/W;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
