.class public final LFs/z;
.super Ly2/c;
.source "SourceFile"


# instance fields
.field public a:LFs/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final achieveEndOfCycle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final rollbackData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LFs/z;->a:LFs/x;

    return-void
.end method
