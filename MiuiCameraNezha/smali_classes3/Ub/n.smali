.class public final synthetic LUb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/p$a;


# static fields
.field public static final a:LUb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUb/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUb/n;->a:LUb/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    sget-object p0, LUb/p;->c:Ljava/util/List;

    const-string p0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
