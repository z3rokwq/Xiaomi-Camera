.class public final LUn/h$a;
.super Le/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUn/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LUn/h;


# direct methods
.method public constructor <init>(LUn/h;)V
    .locals 0

    iput-object p1, p0, LUn/h$a;->d:LUn/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/p;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, LUn/h;->X:Llr/o;

    iget-object p0, p0, LUn/h$a;->d:LUn/h;

    invoke-virtual {p0}, LUn/h;->er()V

    return-void
.end method
